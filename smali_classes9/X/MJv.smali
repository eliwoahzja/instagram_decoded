.class public final LX/MJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EQm;


# static fields
.field public static final A00:LX/MJv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJv;->A00:LX/MJv;

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

    sget-object v2, LX/MGw;->A00:LX/MGw;

    const/4 v1, 0x4

    new-instance v0, LX/3PH;

    invoke-direct {v0, v2, v2, v1}, LX/3PH;-><init>(LX/EPm;LX/EQl;I)V

    return-object v0
.end method
