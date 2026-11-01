.class public final LX/bb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/bb7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bb7;

    invoke-direct {v0}, LX/bb7;-><init>()V

    sput-object v0, LX/bb7;->A00:LX/bb7;

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

    invoke-static {}, LX/BR7;->A0s()LX/4PS;

    move-result-object v1

    const v0, -0x52c63c6c

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v2
.end method
