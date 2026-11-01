.class public final LX/nPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FoP;


# static fields
.field public static final A00:LX/nPL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nPL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nPL;->A00:LX/nPL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAD(LX/3f8;)Lkotlin/jvm/functions/Function0;
    .locals 4

    const/4 v0, 0x2

    new-instance v3, LX/SVh;

    invoke-direct {v3, p1, v0}, LX/SVh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, LX/mz6;

    invoke-direct {v2, p1}, LX/mz6;-><init>(LX/3f8;)V

    invoke-static {p1}, LX/2cS;->A00(Landroid/view/View;)LX/2cT;

    move-result-object v0

    iget-object v0, v0, LX/2cT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-instance v0, LX/G8a;

    invoke-direct {v0, v1, p1, v3, v2}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
