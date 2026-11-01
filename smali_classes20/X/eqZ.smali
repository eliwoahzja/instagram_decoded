.class public final LX/eqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iih;


# static fields
.field public static final A00:LX/eqZ;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/eqZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eqZ;->A00:LX/eqZ;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/4 v1, 0x3

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/eqZ;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
