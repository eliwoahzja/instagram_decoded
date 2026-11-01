.class public final LX/Ouq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Ouq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, LX/LRE;

    if-eqz p2, :cond_0

    iget v8, p0, LX/Ouq;->A00:I

    iget-object v4, p2, LX/LRE;->A05:Ljava/lang/String;

    iget-object v5, p2, LX/LRE;->A07:Ljava/lang/String;

    iget-object v6, p2, LX/LRE;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/LRE;->A01:LX/Bgs;

    iget-object v1, p2, LX/LRE;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v7, p2, LX/LRE;->A08:Ljava/util/List;

    iget-object v2, p2, LX/LRE;->A03:Ljava/lang/Float;

    iget-object v3, p2, LX/LRE;->A04:Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, LX/LRE;->A00(LX/Bgs;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/LRE;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
