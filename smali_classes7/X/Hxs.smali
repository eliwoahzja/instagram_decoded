.class public final LX/Hxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppa;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/Hvx;

.field public final A02:LX/HyR;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/Hvx;->A0B:LX/Hvx;

    iput-object v4, p0, LX/Hxs;->A01:LX/Hvx;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Hxs;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const-string v1, "com.facebook.lite"

    const-string v0, "content://com.facebook.lite.provider.UserValuesProvider/user_values"

    invoke-static {v2, v1, v0, v4}, LX/Hxu;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Hvx;)LX/Hy2;

    move-result-object v1

    new-instance v0, LX/HyR;

    invoke-direct {v0, v1, v3}, LX/HyR;-><init>(LX/Hy2;LX/Hy2;)V

    iput-object v0, p0, LX/Hxs;->A02:LX/HyR;

    return-void
.end method


# virtual methods
.method public final BJZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Hxs;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BOw()LX/Hvx;
    .locals 1

    iget-object v0, p0, LX/Hxs;->A01:LX/Hvx;

    return-object v0
.end method

.method public final BkJ()LX/HyR;
    .locals 1

    iget-object v0, p0, LX/Hxs;->A02:LX/HyR;

    return-object v0
.end method

.method public final Djq()LX/HyR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
