.class public final LX/E3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/E3V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E3V;

    invoke-direct {v0}, LX/E3V;-><init>()V

    sput-object v0, LX/E3V;->A00:LX/E3V;

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

    const v0, 0x7f0e16b8

    invoke-static {v1, v0}, LX/AuE;->A0M(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
