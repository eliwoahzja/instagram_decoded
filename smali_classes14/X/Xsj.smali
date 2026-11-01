.class public abstract LX/Xsj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)LX/ZJk;
    .locals 6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.longformvideo.feature.transportcontrols.feature.scrubber.ui.rememberLongformVideoScrubbingState (LongformVideoScrubbingState.kt:99)"

    const v0, 0xb372b9b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1

    new-instance v5, LX/ZJk;

    invoke-direct {v5}, LX/ZJk;-><init>()V

    invoke-static {p0, v5}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v5, LX/ZJk;

    invoke-virtual {v5}, LX/ZJk;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v1, v4, :cond_2

    const/16 v0, 0x1b

    new-instance v1, LX/F9v;

    invoke-direct {v1, v5, v3, v0}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v1, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/ZJk;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    const/16 v0, 0x1c

    new-instance v1, LX/F9v;

    invoke-direct {v1, v5, v3, v0}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v1, v2}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x163a69bd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v5
.end method
