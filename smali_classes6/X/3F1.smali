.class public final LX/3F1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AEh;

.field public final A01:LX/BfL;

.field public final A02:LX/9NR;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/BfL;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3F1;->A01:LX/BfL;

    const-string v3, ""

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v2, p1, LX/BfL;->A09:LX/9NR;

    const/16 v1, 0x33

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/9NR;->A01:[I

    array-length v0, v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Ddw;->A00(LX/9NR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Ddw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, p0, LX/3F1;->A03:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-virtual {p1, v0, v4}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/3F1;->A04:Z

    iput-object v2, p0, LX/3F1;->A02:LX/9NR;

    return-void
.end method
