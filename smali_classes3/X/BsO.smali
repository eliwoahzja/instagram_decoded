.class public final LX/BsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaF;


# instance fields
.field public final synthetic A00:LX/7md;

.field public final synthetic A01:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

.field public final synthetic A02:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;


# direct methods
.method public constructor <init>(LX/7md;Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)V
    .locals 0

    iput-object p2, p0, LX/BsO;->A01:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iput-object p1, p0, LX/BsO;->A00:LX/7md;

    iput-object p3, p0, LX/BsO;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtB()V
    .locals 2

    iget-object v1, p0, LX/BsO;->A01:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v0, p0, LX/BsO;->A00:LX/7md;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A04(LX/7md;Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;)V

    return-void
.end method

.method public final FAp()V
    .locals 2

    iget-object v0, p0, LX/BsO;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BsO;->A01:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v0, p0, LX/BsO;->A00:LX/7md;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A04(LX/7md;Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;)V

    :cond_0
    return-void
.end method
