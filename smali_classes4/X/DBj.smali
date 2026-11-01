.class public final LX/DBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Lmg;

.field public final synthetic A03:LX/Ifn;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:LX/VhF;

.field public final synthetic A06:LX/19d;

.field public final synthetic A07:LX/4JF;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmg;LX/Ifn;LX/6oE;LX/VhF;LX/19d;LX/4JF;Z)V
    .locals 0

    iput-object p8, p0, LX/DBj;->A07:LX/4JF;

    iput-object p5, p0, LX/DBj;->A04:LX/6oE;

    iput-object p7, p0, LX/DBj;->A06:LX/19d;

    iput-object p4, p0, LX/DBj;->A03:LX/Ifn;

    iput-object p2, p0, LX/DBj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DBj;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/DBj;->A02:LX/Lmg;

    iput-object p6, p0, LX/DBj;->A05:LX/VhF;

    iput-boolean p9, p0, LX/DBj;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 9

    iget-object v7, p0, LX/DBj;->A07:LX/4JF;

    iget-object v1, v7, LX/4JF;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b23da

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    iget-object v4, p0, LX/DBj;->A04:LX/6oE;

    iget-object v6, p0, LX/DBj;->A06:LX/19d;

    iget-object v3, p0, LX/DBj;->A03:LX/Ifn;

    iget-object v1, p0, LX/DBj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DBj;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/DBj;->A02:LX/Lmg;

    iget-object v5, p0, LX/DBj;->A05:LX/VhF;

    iget-boolean v8, p0, LX/DBj;->A08:Z

    invoke-static/range {v0 .. v8}, LX/4Iu;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmg;LX/Ifn;LX/6oE;LX/VhF;LX/19d;LX/4JF;Z)V

    return-void
.end method
