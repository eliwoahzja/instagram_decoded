.class public abstract Lcom/facebook/ui/emoji/model/Emoji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/0Oc;

.field public static final A01:LX/0Oc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/0Oc;

    invoke-direct {v0, v1}, LX/0Oc;-><init>(I)V

    sput-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A00:LX/0Oc;

    new-instance v0, LX/0Oc;

    invoke-direct {v0, v1}, LX/0Oc;-><init>(I)V

    sput-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0Oc;

    return-void
.end method

.method public static final A00(Ljava/lang/String;[I)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    array-length v0, p1

    if-ge v1, v0, :cond_0

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final A01(Ljava/lang/CharSequence;II)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, Lcom/facebook/ui/emoji/model/Emoji;->A00:LX/0Oc;

    invoke-virtual {v3}, LX/0Ob;->AMg()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    if-nez v2, :cond_0

    const/16 v0, 0x13

    new-array v2, v0, [C

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v2, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v2}, LX/0Ob;->GWV(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract A02()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/ui/emoji/model/Emoji;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
