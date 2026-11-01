.class public final synthetic LX/gak;
.super LX/2sh;
.source ""


# static fields
.field public static final A00:LX/gak;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gak;

    invoke-direct {v0}, LX/gak;-><init>()V

    sput-object v0, LX/gak;->A00:LX/gak;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/instagram/common/clips/model/EffectBeat;

    const-string v2, "getTimeInMs()I"

    const/4 v1, 0x0

    const-string v0, "timeInMs"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/common/clips/model/EffectBeat;

    iget v0, p1, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
