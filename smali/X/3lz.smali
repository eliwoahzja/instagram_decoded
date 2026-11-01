.class public abstract LX/3lz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3lz;

.field public static final A01:LX/3lz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3mA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3lz;->A00:LX/3lz;

    .line 7
    new-instance v0, LX/3mc;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/3lz;->A01:LX/3lz;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract A01(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract A02(Ljava/lang/Object;J)V
.end method

.method public abstract A03(Ljava/lang/Object;JLjava/lang/Object;)V
.end method
