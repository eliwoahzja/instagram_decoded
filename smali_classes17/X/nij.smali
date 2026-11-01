.class public final LX/nij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAI;
.implements LX/qim;


# static fields
.field public static final A00:LX/nij;

.field public static final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nij;->A00:LX/nij;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    sput-object v0, LX/nij;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BrP()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/16 v0, 0xfc

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    return-object v0
.end method

.method public final DTI()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/nij;->A01:Ljava/lang/Integer;

    return-object v0
.end method
