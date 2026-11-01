.class public final LX/OMz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0dj;

.field public final synthetic A03:Landroidx/loader/app/LoaderManager;

.field public final synthetic A04:LX/9PW;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/Ifn;

.field public final synthetic A07:LX/DSP;

.field public final synthetic A08:LX/JLl;

.field public final synthetic A09:LX/Ebf;

.field public final synthetic A0A:LX/43V;

.field public final synthetic A0B:LX/OjF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0dj;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DSP;LX/JLl;LX/Ebf;LX/43V;LX/OjF;)V
    .locals 1

    iput-object p10, p0, LX/OMz;->A09:LX/Ebf;

    iput-object p9, p0, LX/OMz;->A08:LX/JLl;

    iput-object p2, p0, LX/OMz;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/OMz;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/OMz;->A04:LX/9PW;

    iput-object p1, p0, LX/OMz;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/OMz;->A02:LX/0dj;

    iput-object p4, p0, LX/OMz;->A03:Landroidx/loader/app/LoaderManager;

    iput-object p7, p0, LX/OMz;->A06:LX/Ifn;

    iput-object p12, p0, LX/OMz;->A0B:LX/OjF;

    iput-object p8, p0, LX/OMz;->A07:LX/DSP;

    iput-object p11, p0, LX/OMz;->A0A:LX/43V;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v10, v0, LX/OMz;->A09:LX/Ebf;

    iget-object v13, v10, LX/Ebf;->A0d:LX/Ebs;

    iget-object v9, v0, LX/OMz;->A08:LX/JLl;

    iget-object v14, v9, LX/JLl;->A0C:Landroid/view/ViewGroup;

    iget-object v2, v0, LX/OMz;->A01:Landroid/content/Context;

    iget-object v6, v0, LX/OMz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/OMz;->A04:LX/9PW;

    iget-object v1, v0, LX/OMz;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/OMz;->A02:LX/0dj;

    iget-object v4, v0, LX/OMz;->A03:Landroidx/loader/app/LoaderManager;

    iget-object v7, v0, LX/OMz;->A06:LX/Ifn;

    iget-object v12, v0, LX/OMz;->A0B:LX/OjF;

    iget-object v8, v0, LX/OMz;->A07:LX/DSP;

    iget-object v11, v0, LX/OMz;->A0A:LX/43V;

    invoke-static/range {v1 .. v12}, LX/Ebf;->A01(Landroid/app/Activity;Landroid/content/Context;LX/0dj;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DSP;LX/JLl;LX/Ebf;LX/43V;LX/OjF;)Ljava/util/ArrayList;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v15, v6

    invoke-virtual/range {v13 .. v18}, LX/Ebs;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
