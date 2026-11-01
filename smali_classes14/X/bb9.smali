.class public final LX/bb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/bb9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bb9;

    invoke-direct {v0}, LX/bb9;-><init>()V

    sput-object v0, LX/bb9;->A00:LX/bb9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0bcb

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
