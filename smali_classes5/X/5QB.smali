.class public final LX/5QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mux;


# static fields
.field public static final A00:LX/5QB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5QB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5QB;->A00:LX/5QB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAC(LX/Ahv;)Lkotlin/jvm/functions/Function0;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/DYn;

    invoke-direct {v2, p1, v3}, LX/DYn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, LX/5QF;

    invoke-direct {v1, p1}, LX/5QF;-><init>(LX/Ahv;)V

    invoke-static {p1}, LX/2cS;->A00(Landroid/view/View;)LX/2cT;

    move-result-object v0

    iget-object v0, v0, LX/2cT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9tY;

    invoke-direct {v0, v3, v2, p1, v1}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
