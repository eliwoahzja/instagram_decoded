.class public final LX/7nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7nh;

.field public final A01:LX/7mb;


# direct methods
.method public constructor <init>(LX/7nh;LX/7mb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/7nk;->A01:LX/7mb;

    .line 13
    iput-object p1, p0, LX/7nk;->A00:LX/7nh;

    .line 15
    return-void
.end method
