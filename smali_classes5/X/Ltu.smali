.class public final LX/Ltu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvo;


# static fields
.field public static final A00:LX/Ltu;

.field public static final A01:LX/AOT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ltu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ltu;->A00:LX/Ltu;

    sget-object v0, LX/AOT;->A0C:LX/AOT;

    sput-object v0, LX/Ltu;->A01:LX/AOT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvu()LX/AOT;
    .locals 1

    sget-object v0, LX/Ltu;->A01:LX/AOT;

    return-object v0
.end method

.method public final CKq()I
    .locals 1

    const v0, 0x7f08283b

    return v0
.end method

.method public final CTm()I
    .locals 1

    const v0, 0x7f1386bf

    return v0
.end method

.method public final synthetic DWN()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic DWW()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
