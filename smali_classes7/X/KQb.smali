.class public final LX/KQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjp;


# static fields
.field public static final A00:LX/309;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/309;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KQb;->A00:LX/309;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B2m()LX/Pum;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/LWj;

    invoke-direct {v0, v1}, LX/KBg;-><init>(LX/92F;)V

    return-object v0
.end method

.method public final CT3()LX/309;
    .locals 1

    sget-object v0, LX/KQb;->A00:LX/309;

    return-object v0
.end method
