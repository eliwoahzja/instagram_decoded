.class public abstract Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;

.field public static final A01:LX/Ahi;

.field public static final A02:LX/Ahi;

.field public static final A03:LX/Ahi;

.field public static final A04:LX/Ahi;

.field public static final A05:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/Cls;

    invoke-direct {v2, v0}, LX/Cls;-><init>(I)V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, LX/2HF;

    invoke-direct {v0, v1, v2}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    const/4 v0, 0x2

    new-instance v1, LX/Cls;

    invoke-direct {v1, v0}, LX/Cls;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    const/16 v0, 0x9

    new-instance v1, LX/Clj;

    invoke-direct {v1, v0}, LX/Clj;-><init>(I)V

    new-instance v0, LX/2HE;

    invoke-direct {v0, v1}, LX/2HE;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    const/4 v0, 0x3

    new-instance v1, LX/Cls;

    invoke-direct {v1, v0}, LX/Cls;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/Ahi;

    const/4 v0, 0x4

    new-instance v1, LX/Cls;

    invoke-direct {v1, v0}, LX/Cls;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/Ahi;

    const/4 v0, 0x5

    new-instance v1, LX/Cls;

    invoke-direct {v1, v0}, LX/Cls;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    return-void
.end method

.method public static final synthetic A00(Ljava/lang/String;)V
    .locals 2

    const-string v1, "CompositionLocal "

    const-string v0, " not present"

    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()LX/Ahi;
    .locals 1

    sget-object v0, LX/0ls;->A00:LX/Ahi;

    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()LX/Ahi;
    .locals 1

    sget-object v0, LX/2HI;->A00:LX/Ahi;

    return-object v0
.end method
