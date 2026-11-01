.class public abstract LX/Ayv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/Ayv;->A00:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/String;)I
.end method
