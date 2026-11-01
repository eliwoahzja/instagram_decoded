.class public final LX/T07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksCdsBottomSheetBehavior$provideBloksHost$analyticsModule$1"


# instance fields
.field public final synthetic A00:LX/T08;


# direct methods
.method public constructor <init>(LX/T08;)V
    .locals 0

    iput-object p1, p0, LX/T07;->A00:LX/T08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T07;->A00:LX/T08;

    invoke-virtual {v0}, LX/T08;->BO1()LX/T09;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/T09;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
