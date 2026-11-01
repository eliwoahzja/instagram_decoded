.class public final LX/Kn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# static fields
.field public static final A00:LX/Kn9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kn9;

    invoke-direct {v0}, LX/Kn9;-><init>()V

    sput-object v0, LX/Kn9;->A00:LX/Kn9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A07:Ljava/lang/String;

    const-string v0, "Error subscribing to submission status events"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
