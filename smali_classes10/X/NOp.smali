.class public final LX/NOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjo;


# instance fields
.field public final synthetic A00:LX/MNI;


# direct methods
.method public constructor <init>(LX/MNI;)V
    .locals 0

    iput-object p1, p0, LX/NOp;->A00:LX/MNI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FhE(LX/EWu;)V
    .locals 3

    iget-object v0, p0, LX/NOp;->A00:LX/MNI;

    iget-object v0, v0, LX/MNI;->A01:LX/KGQ;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    iget-object v0, v0, LX/KGQ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id) || \'FBExtensions\' in window) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'facebook-platform-extensions-sdk\'));"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/EWu;->A00(Ljava/lang/String;)V

    return-void
.end method
