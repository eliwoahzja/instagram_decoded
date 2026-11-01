.class public abstract LX/CRo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Esp;

.field public static final Companion:Lcom/meta/timetools/core/reminder/StateId$Value$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meta/timetools/core/reminder/StateId$Value$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->Companion:Lcom/meta/timetools/core/reminder/StateId$Value$Companion;

    const/16 v1, 0x1b

    new-instance v0, LX/9tR;

    invoke-direct {v0, v1}, LX/9tR;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/CRo;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
