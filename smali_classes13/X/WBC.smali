.class public final LX/WBC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Esp;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/WBC;->A02:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/WBC;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/WBC;->A00:Landroid/os/Handler;

    return-void
.end method
