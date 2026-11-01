.class public abstract LX/D8e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lis;

.field public static final A01:LX/ldb;

.field public static final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12c

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v0

    sput-object v0, LX/D8e;->A00:LX/lis;

    const/4 v0, 0x4

    invoke-static {v0}, LX/D24;->A00(I)LX/D24;

    move-result-object v0

    sput-object v0, LX/D8e;->A02:Lkotlin/jvm/functions/Function1;

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, 0x3dcccccd    # 0.1f

    new-instance v1, LX/D8f;

    invoke-direct {v1, v2, v0}, LX/D8f;-><init>(FF)V

    new-instance v0, LX/Ht0;

    invoke-direct {v0, v1}, LX/Ht0;-><init>(LX/Ppb;)V

    sput-object v0, LX/D8e;->A01:LX/ldb;

    return-void
.end method
