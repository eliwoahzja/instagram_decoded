.class public final LX/Wjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfS;


# static fields
.field public static final A00:LX/Wjk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wjk;

    invoke-direct {v0}, LX/Wjk;-><init>()V

    sput-object v0, LX/Wjk;->A00:LX/Wjk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GIX(Landroid/view/View;)V
    .locals 2

    const v1, 0x7f0b407b

    const-string v0, "translations_settings_translate_voice_toggle"

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
