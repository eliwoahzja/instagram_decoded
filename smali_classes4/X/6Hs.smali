.class public final LX/6Hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/4hG;

.field public final synthetic A02:LX/6CZ;


# direct methods
.method public constructor <init>(LX/7lT;LX/4hG;LX/6CZ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6Hs;->A00:LX/7lT;

    iput-object p2, p0, LX/6Hs;->A01:LX/4hG;

    iput-object p3, p0, LX/6Hs;->A02:LX/6CZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1

    iget-object v0, p0, LX/6Hs;->A00:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Hs;->A01:LX/4hG;

    iget-object v0, p0, LX/6Hs;->A02:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A0Q:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/4hG;->A01(II)V

    :cond_0
    iget-object v1, p0, LX/6Hs;->A02:LX/6CZ;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v2, v0}, LX/6CZ;->A16(II)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
