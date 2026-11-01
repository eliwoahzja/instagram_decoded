.class public final LX/9gH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;

.field public static final synthetic A01:LX/9gH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/9gH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9gH;->A01:LX/9gH;

    const/16 v0, 0x38a

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/9gH;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
