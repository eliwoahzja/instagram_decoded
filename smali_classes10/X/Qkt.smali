.class public final synthetic LX/Qkt;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Qkt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qkt;

    invoke-direct {v0}, LX/Qkt;-><init>()V

    sput-object v0, LX/Qkt;->A00:LX/Qkt;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/MSu;

    const-string v4, "parseBloksWireName(Ljava/lang/String;)Lcom/facebook/browser/common/innerframe/dataproperty/InnerFrameDataProperty;"

    const/4 v1, 0x1

    const-string v3, "parseBloksWireName"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const-string v0, "center"

    invoke-static {v0, v3}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v2, LX/Qku;->A00:LX/Qku;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GTx;->A03:LX/GTx;

    invoke-static {v0, v1}, LX/Gth;->A00(LX/GTx;Ljava/lang/String;)LX/Gth;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/GTx;->A06:LX/GTx;

    invoke-static {v0, v3}, LX/Gth;->A00(LX/GTx;Ljava/lang/String;)LX/Gth;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/GTx;->A05:LX/GTx;

    invoke-static {v0, v3}, LX/Gth;->A00(LX/GTx;Ljava/lang/String;)LX/Gth;

    move-result-object v0

    :cond_1
    return-object v0
.end method
