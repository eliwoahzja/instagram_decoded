.class public final LX/6FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fyn;


# instance fields
.field public final synthetic A00:LX/1h7;


# direct methods
.method public constructor <init>(LX/1h7;)V
    .locals 0

    iput-object p1, p0, LX/6FG;->A00:LX/1h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0K(LX/pth;LX/8ke;LX/DAI;LX/Fk0;)LX/2gl;
    .locals 7

    move-object v4, p4

    const/4 v0, 0x3

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    invoke-static {}, LX/19f;->A00()LX/19f;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/6FG;->A00:LX/1h7;

    iget-object v5, v0, LX/1h7;->A07:LX/Fdm;

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    new-instance v0, LX/2gl;

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/2gl;-><init>(LX/pth;LX/8ke;LX/DAI;LX/Fk0;LX/Fdm;Z)V

    return-object v0

    :cond_1
    const-string v1, "A RenderInfo must be specified to create ComponentTreeHolder"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
