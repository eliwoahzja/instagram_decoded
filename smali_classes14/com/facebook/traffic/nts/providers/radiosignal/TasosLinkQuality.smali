.class public final Lcom/facebook/traffic/nts/providers/radiosignal/TasosLinkQuality;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Good:I = 0x3

.field public static final INSTANCE:Lcom/facebook/traffic/nts/providers/radiosignal/TasosLinkQuality;

.field public static final Minimal:I = 0x1

.field public static final Moderate:I = 0x2

.field public static final Unknown:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosLinkQuality;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/TasosLinkQuality;->INSTANCE:Lcom/facebook/traffic/nts/providers/radiosignal/TasosLinkQuality;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromName(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d53da7f

    if-eq v1, v0, :cond_2

    const v0, -0x21089edd

    if-eq v1, v0, :cond_1

    const v0, 0x21f4dd

    if-eq v1, v0, :cond_0

    const v0, 0x523e442a

    if-ne v1, v0, :cond_3

    const-string v0, "Unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "Good"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_1
    const-string v0, "Moderate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_2
    const-string v0, "Minimal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v0, "Invalid value: "

    invoke-static {v0, p1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getName(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "Invalid value: "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Good"

    return-object v0

    :cond_1
    const-string v0, "Moderate"

    return-object v0

    :cond_2
    const-string v0, "Minimal"

    return-object v0

    :cond_3
    const-string v0, "Unknown"

    return-object v0
.end method
