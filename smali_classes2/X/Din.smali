.class public final LX/Din;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Din;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Din;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Din;->A00:LX/Din;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/16 v0, 0x43

    new-instance v1, LX/9es;

    invoke-direct {v1, p2, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2cZ;

    invoke-static {p2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2cZ;

    const/4 v4, 0x0

    iget-object v2, v3, LX/2cZ;->A00:Ljava/util/Set;

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/2cZ;->A00()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v3, LX/2cZ;->A00:Ljava/util/Set;

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2cZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/2cZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/1LM;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/Ks9;

    invoke-direct {v2, v1, v0, v3}, LX/Ks9;-><init>(Ljava/lang/CharSequence;[F[I)V

    const/4 v0, 0x7

    iput v0, v2, LX/Ks9;->A01:I

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v0, v2, LX/Ks9;->A02:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method
