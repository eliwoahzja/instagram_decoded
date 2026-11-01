.class public final LX/Ykd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/YXA;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Z0A;


# direct methods
.method public constructor <init>(LX/Z0A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ykd;->A03:LX/Z0A;

    new-instance v0, LX/YXA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ykd;->A01:LX/YXA;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ykd;->A02:Ljava/lang/String;

    return-void
.end method
