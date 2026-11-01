.class public final LX/QzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vip;


# static fields
.field public static final A00:LX/QzD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QzD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QzD;->A00:LX/QzD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHo(Landroid/content/Context;LX/6B5;LX/FPS;IZ)LX/G0V;
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/6B5;->A0N:LX/Wdw;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p3, LX/FPS;->A01:LX/G8p;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/G8p;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, "screen_recording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_3

    const v0, 0x7f1336f3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/G0V;

    invoke-direct {v0, v2, v1}, LX/G0V;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    return-object v0

    :cond_1
    if-eqz p5, :cond_2

    const v0, 0x7f1336f6

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1336f5

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1336f2

    :goto_3
    invoke-static {p1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v0, 0x7f1336f4

    goto :goto_1

    :cond_5
    const v0, 0x7f1336f7

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method
