.class public final synthetic LX/VaJ;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/VaJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VaJ;

    invoke-direct {v0}, LX/VaJ;-><init>()V

    sput-object v0, LX/VaJ;->A00:LX/VaJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/PwO;

    const-string v4, "generateFelixShareUrl(Ljava/lang/Object;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateFelixShareUrl"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    :goto_0
    const-string v0, "https://www.instagram.com/tv/"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/FPI;

    if-eqz v0, :cond_1

    check-cast p1, LX/FPI;

    iget-object p1, p1, LX/FPI;->A00:Lcom/instagram/feed/media/Media;

    :goto_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7H()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected either DirectIGTVShare or Media, found: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
