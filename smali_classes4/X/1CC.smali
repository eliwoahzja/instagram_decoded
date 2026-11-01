.class public final LX/1CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvf;


# static fields
.field public static final A00:LX/Mvf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1CC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1CC;->A00:LX/Mvf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FO6(II)I
    .locals 1

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x1

    return v0
.end method
