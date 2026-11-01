.class public abstract LX/dJk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/bIi;

.field public static final A01:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/bIi;

    invoke-direct {v0}, LX/bIi;-><init>()V

    sput-object v0, LX/dJk;->A00:LX/bIi;

    const-string v1, ".*[\u0900-\u097f\u0980-\u09ff\u0a00-\u0a7f\u0a80-\u0aff\u0b00-\u0b7f\u0b80-\u0bff\u0c00-\u0c7f\u0c80-\u0cff\u0d00-\u0d7f\u0d80-\u0dff\u0e00-\u0e7f\u0e80-\u0eff\u0f00-\u0fff\u1000-\u109f\u1700-\u171f\u1720-\u173f\u1740-\u175f\u1760-\u177f\u1780-\u17ff\u1900-\u194f\u1950-\u197f\u1980-\u19df\u19e0-\u19ff\u1a00-\u1a1f\u1a20-\u1aaf\u1b00-\u1b7f\u1b80-\u1bbf\u1bc0-\u1bff\u1c00-\u1c4f\u1cc0-\u1ccf\ua800-\ua82f\ua840-\ua87f\ua880-\ua8df\ua8e0-\ua8ff\ua930-\ua95f\ua980-\ua9df\ua9e0-\ua9ff\uaa00-\uaa5f\uaa60-\uaa7f\uaa80-\uaadf\uaae0-\uaaff\uabc0-\uabff\u0590-\u05ff\u0600-\u06ff\u0750\u2013\u077f\u08a0\u2013\u08ff\ufb50\u2013\ufdff\ufe70\u2013\ufeff\u0d80-\u0dff\u0e80-\u0eff].*"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/dJk;->A01:LX/5BJ;

    return-void
.end method

.method public static final A00(Landroid/text/SpannableString;Ljava/util/List;II)V
    .locals 4

    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p0, v1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v1, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ6()Z

    move-result v0

    const-string v2, "sans-serif-medium"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0WS;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v0, v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_2
    const/16 v1, 0x11

    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v0, v2}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
