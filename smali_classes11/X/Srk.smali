.class public final LX/Srk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zti;


# instance fields
.field public final synthetic A00:LX/8d5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8d5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Srk;->A00:LX/8d5;

    iput-object p2, p0, LX/Srk;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6K(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/high16 v1, 0x20000

    iget-object v0, p0, LX/Srk;->A00:LX/8d5;

    iget-object v0, v0, LX/8d5;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/miz;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7im;

    const/4 v4, 0x1

    invoke-static {}, LX/E5x;->A00()LX/E70;

    move-result-object v3

    iget-object v0, p0, LX/Srk;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/E70;->A00(Ljava/lang/String;)V

    const-string v0, "XDTRelationshipInfoDict"

    new-instance v2, LX/7hb;

    invoke-direct {v2, v0}, LX/7hb;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "incoming_request"

    invoke-virtual {v2, v0, v1}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "followed_by"

    invoke-static {v2, v5, v3, v1, v0}, LX/255;->A1G(LX/7hb;LX/7im;LX/E70;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final FIp(LX/6BY;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/high16 v1, 0x20000

    iget-object v0, p0, LX/Srk;->A00:LX/8d5;

    iget-object v0, v0, LX/8d5;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/miz;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7im;

    const/4 v1, 0x1

    invoke-static {}, LX/E5x;->A00()LX/E70;

    move-result-object v3

    iget-object v0, p0, LX/Srk;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/E70;->A00(Ljava/lang/String;)V

    const-string v0, "XDTRelationshipInfoDict"

    new-instance v2, LX/7hb;

    invoke-direct {v2, v0}, LX/7hb;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "incoming_request"

    invoke-virtual {v2, v0, v1}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "followed_by"

    invoke-static {v2, v4, v3, v1, v0}, LX/255;->A1G(LX/7hb;LX/7im;LX/E70;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final G4f(LX/DFa;LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
