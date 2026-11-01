.class public final LX/6IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvf;


# static fields
.field public static final A00:LX/6IF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6IF;

    invoke-direct {v0}, LX/6IF;-><init>()V

    sput-object v0, LX/6IF;->A00:LX/6IF;

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

    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, p2

    return v0
.end method
