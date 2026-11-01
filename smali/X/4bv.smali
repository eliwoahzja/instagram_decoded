.class public final LX/4bv;
.super LX/ouH;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/4bv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4bv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4bv;->A00:LX/4bv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/4bg;)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
