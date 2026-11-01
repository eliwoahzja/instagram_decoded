.class public final LX/6p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbl;
.implements LX/9AX;


# static fields
.field public static final A00:LX/6p4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6p4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6p4;->A00:LX/6p4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HQi(I)LX/sbl;
    .locals 1

    sget-object v0, LX/6p4;->A00:LX/6p4;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/2a6;->A00:LX/2a6;

    return-object v0
.end method
