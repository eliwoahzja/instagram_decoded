.class public final LX/FYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mux;


# static fields
.field public static final A00:LX/FYc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FYc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FYc;->A00:LX/FYc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAC(LX/Ahv;)Lkotlin/jvm/functions/Function0;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/FYg;

    invoke-direct {v1, p1, v2}, LX/FYg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LX/I48;

    invoke-direct {v0, v2, v1, p1}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
