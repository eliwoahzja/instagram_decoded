.class public final LX/HpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fpo;


# static fields
.field public static final A00:LX/HpQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HpQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HpQ;->A00:LX/HpQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NeverEqualPolicy"

    return-object v0
.end method
