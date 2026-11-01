.class public final LX/VvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EQm;


# static fields
.field public static final A00:LX/VvM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VvM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VvM;->A00:LX/VvM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1p()LX/3PH;
    .locals 3

    sget-object v2, LX/VqM;->A00:LX/VqM;

    const/16 v0, 0x1ea

    new-instance v1, LX/C79;

    invoke-direct {v1, v0}, LX/C79;-><init>(I)V

    new-instance v0, LX/3PH;

    invoke-direct {v0, v2, v2, v1}, LX/3PH;-><init>(LX/EPm;LX/EQl;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
