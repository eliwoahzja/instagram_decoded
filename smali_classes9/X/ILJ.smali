.class public abstract LX/ILJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x20052

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    move-result-object p0

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/M0N;->A00(Lcom/instagram/common/session/UserSession;)LX/M0N;

    move-result-object v0

    iget-object v0, v0, LX/M0N;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A03:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {p0, v3, v2, v0}, LX/NyG;->A01(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    return-object v1
.end method
