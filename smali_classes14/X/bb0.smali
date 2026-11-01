.class public final LX/bb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/bb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bb0;

    invoke-direct {v0}, LX/bb0;-><init>()V

    sput-object v0, LX/bb0;->A00:LX/bb0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/AuE;->A0L(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10d5

    invoke-static {v1, v0}, LX/BR8;->A0W(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
