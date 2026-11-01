.class public final LX/6AA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/rbx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/rbx;J)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6AA;->A01:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/6AA;->A02:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/6AA;->A03:LX/rbx;

    .line 13
    iput-wide p4, p0, LX/6AA;->A00:J

    .line 15
    return-void
.end method
