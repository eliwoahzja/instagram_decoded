.class public final LX/4ar;
.super LX/0Km;
.source ""


# instance fields
.field public final synthetic A00:LX/9LO;

.field public final synthetic A01:LX/Jtw;


# direct methods
.method public constructor <init>(LX/9LO;LX/Jtw;III)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4ar;->A01:LX/Jtw;

    .line 2
    iput-object p1, p0, LX/4ar;->A00:LX/9LO;

    .line 4
    invoke-direct {p0, p3, p4, p5}, LX/0Km;-><init>(III)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/4ar;->A01:LX/Jtw;

    .line 10
    invoke-virtual {v0, p2}, LX/Jtw;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/4ar;->A00:LX/9LO;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p2, p1, p3}, LX/9LO;->A00(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17
    :cond_0
    return-void
.end method
