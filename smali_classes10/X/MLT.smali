.class public final LX/MLT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MLT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MLT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MLT;->A00:LX/MLT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1ok;)LX/oAq;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/Qzr;

    invoke-direct {v1, v0, v2, p1}, LX/Qzr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/oAq;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oAq;

    return-object v0
.end method
