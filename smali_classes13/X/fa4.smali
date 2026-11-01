.class public final LX/fa4;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/fa4;->$t:I

    iput-object p1, p0, LX/fa4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fa4;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/fa4;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    move-object v3, p2

    iget v1, p0, LX/fa4;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v3, LX/iAM;

    invoke-static {p3, p1}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.rtc.presentation.connecting.RtcCallConnectingViewHolder.inflateAiConnectingComposeView.<anonymous>.<anonymous>.<anonymous> (RtcCallConnectingViewHolder.kt:193)"

    const v0, 0x7040783c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v3, v0}, LX/BPg;->A14(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-object v6, p0, LX/fa4;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/fa4;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/fa4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v8, 0x43700000    # 240.0f

    const/high16 v9, 0x42c80000    # 100.0f

    const v10, 0x36db0

    invoke-static/range {v3 .. v11}, LX/Stz;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4145681f    # -0.36444f

    goto :goto_0

    :cond_2
    check-cast v6, LX/snk;

    check-cast v3, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_3

    invoke-static {v3, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizAddYourOwnBottomSheet.<anonymous>.<anonymous>.<anonymous> (AiCreationPersonalityQuizAddYourOwnBottomSheet.kt:59)"

    const v0, 0x6b1764b1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LX/fa4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v8

    iget-object v4, p0, LX/fa4;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/fa4;->A02:Ljava/lang/String;

    shl-int/lit8 v0, v2, 0x9

    and-int/lit16 v7, v0, 0x1c00

    invoke-static/range {v3 .. v8}, LX/V0z;->A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x22dc5f7e

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1
.end method
