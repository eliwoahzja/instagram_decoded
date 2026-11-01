.class public final LX/4Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# static fields
.field public static final A00:LX/4Qi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Qi;

    invoke-direct {v0}, LX/4Qi;-><init>()V

    sput-object v0, LX/4Qi;->A00:LX/4Qi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B02(LX/0yi;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/1ug;

    invoke-direct {v0, v1}, LX/1ug;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
