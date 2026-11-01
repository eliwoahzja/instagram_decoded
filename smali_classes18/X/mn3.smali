.class public final LX/mn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/mn3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mn3;

    invoke-direct {v0}, LX/mn3;-><init>()V

    sput-object v0, LX/mn3;->A00:LX/mn3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/compose/view/MetaComposeView;

    move-object v5, v3

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/fCP;ZZ)V

    sget-object v0, LX/nPM;->A00:LX/nPM;

    invoke-virtual {v1, v0}, LX/3f8;->setViewCompositionStrategy(LX/FoP;)V

    return-object v1
.end method
