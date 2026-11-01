.class public final LX/bbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/bbI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bbI;

    invoke-direct {v0}, LX/bbI;-><init>()V

    sput-object v0, LX/bbI;->A00:LX/bbI;

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

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/H2C;

    invoke-direct {v1}, LX/H2C;-><init>()V

    const v0, 0x6d76e5a6

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v2
.end method
