.class public final LX/6RC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/6Qu;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/Esp;

.field public final synthetic A04:LX/Esp;

.field public final synthetic A05:LX/Esp;

.field public final synthetic A06:LX/Esp;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Qu;Ljava/lang/Integer;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p8, p0, LX/6RC;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/6RC;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/6RC;->A09:Z

    iput-object p3, p0, LX/6RC;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/6RC;->A04:LX/Esp;

    iput-object p5, p0, LX/6RC;->A05:LX/Esp;

    iput-object p6, p0, LX/6RC;->A03:LX/Esp;

    iput-object p9, p0, LX/6RC;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/6RC;->A06:LX/Esp;

    iput-object p2, p0, LX/6RC;->A01:LX/6Qu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/6RC;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Qo;

    const/16 v1, 0x12

    new-instance v0, LX/Q40;

    invoke-direct {v0, v1}, LX/Q40;-><init>(I)V

    new-instance v9, LX/4z5;

    invoke-direct {v9, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/6RC;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x22

    new-instance v0, LX/9zR;

    invoke-direct {v0, v3, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/4z5;

    invoke-direct {v11, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/6RC;->A01:LX/6Qu;

    new-instance v4, LX/6IO;

    invoke-direct {v4, v0, v2}, LX/6IO;-><init>(LX/6Qu;LX/6Qo;)V

    iget-boolean v13, p0, LX/6RC;->A09:Z

    iget-object v5, p0, LX/6RC;->A02:Ljava/lang/Integer;

    iget-object v6, p0, LX/6RC;->A04:LX/Esp;

    iget-object v7, p0, LX/6RC;->A05:LX/Esp;

    iget-object v8, p0, LX/6RC;->A03:LX/Esp;

    iget-object v12, p0, LX/6RC;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/6RC;->A06:LX/Esp;

    new-instance v2, LX/6IP;

    invoke-direct/range {v2 .. v13}, LX/6IP;-><init>(Lcom/instagram/common/session/UserSession;LX/6IO;Ljava/lang/Integer;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Z)V

    return-object v2
.end method
