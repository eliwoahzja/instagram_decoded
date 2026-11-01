.class public final LX/bbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/bbP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bbP;

    invoke-direct {v0}, LX/bbP;-><init>()V

    sput-object v0, LX/bbP;->A00:LX/bbP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/BRE;->A0x(Landroid/content/Context;)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    return-object v0
.end method
