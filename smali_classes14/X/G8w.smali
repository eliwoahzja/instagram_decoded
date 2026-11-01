.class public final LX/G8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/G8w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G8w;

    invoke-direct {v0}, LX/G8w;-><init>()V

    sput-object v0, LX/G8w;->A00:LX/G8w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/TI7;

    invoke-direct {v0, p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0
.end method
